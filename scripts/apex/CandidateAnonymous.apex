Candidate.CompanyName = 'SoftInnovas';
Candidate.printCandidateInfo();
system.debug('START count of candidates = ' + Candidate.countCandidates);

Candidate c1 = new Candidate();
c1.Name = 'Jerry';
c1.Gender = 'Male';
c1.printCandidate();

Candidate c5 = new Candidate('Newman', 'Male');
c5.printCandidate();

Candidate c2 = new Candidate();
c2.Name = 'Elaine';
c2.Gender = 'Female';
c2.printCandidate();
//for mac: opt + shift + drag mouse

Candidate.CompanyName = 'Vandelay Industries';
Candidate c3 = new Candidate();
c3.Name = 'George';
c3.Gender = 'Male';
c3.printCandidate();

system.debug('-------');
c1.printCandidate();
system.debug('-------');
c2.printCandidate();
system.debug('-------');
Candidate.printCandidateInfo();


Candidate c4 = new Candidate();
c4.Name = 'Kramer';
c4.Gender = 'Male';
c4.printCandidate();


system.debug('END count of candidates = ' + Candidate.countCandidates);