enum Gender { man, woman, others }

class Patient {
  String? firstName;
  String? lastName;
  Gender? gender;
  Patient(this.firstName, this.lastName, this.gender);
}
