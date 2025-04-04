class AuthService {
  // Mock login function
  Future<bool> loginDoctor(String doctorId, String password) async {
    // Use API or your backend validation
    await Future.delayed(const Duration(seconds: 1));
    // Return true if valid
    return doctorId == '14999' && password == 'doctorpassword';
  }

  Future<bool> loginPatient(String patientId, String password) async {
    // Use API or your backend validation
    await Future.delayed(const Duration(seconds: 1));
    return patientId == '20305092W' && password == 'patientpassword';
  }

  Future<bool> verifyOtp(String otpCode) async {
    // Check OTP
    await Future.delayed(const Duration(seconds: 1));
    return otpCode == '1234';
  }
}