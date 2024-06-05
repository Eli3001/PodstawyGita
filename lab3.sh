git commit
git commit
---

git checkout -b bugfix
---

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
---

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
---

git checkout C4
---

git checkout bugFix^
---

git checkout HEAD^
git branch -f bugFix bugFix~3
git branch -f main C6
---

git branch -f local local^
git checkout pushed
git revert C2
---

git cherry-pick C3 C4 C7
---

git rebase -i HEAD~4
(+ niejawnie: omit C2, pick C3 C5 C4)
---

git rebase -i main
(+niejawnie omit C2,C3, pick C4)
checkout main
git rebase bugFix
---

git rebase -i HEAD^^ (C2 nad C3)
git commit --amend
git rebase -i HEAD^^ (C3 nad C2)
git checkout main
git rebase caption
---

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3
---

git tag v0 C1
git tag v1 C2
git checkout C3^
---

git commit
---

git rebase main bugFix
git rebase side another
git rebase bugFix another
git rebase another main
---

git checkout HEAD^^2^
git branch bugwork
git checkout main
---

git rebase one main
git rebase -i one~4 (omit C5, PICK C4 C3 C2)
git checkout two
git cherry-pick C5
git cherry-pick "C4' C3' C2'"

# brzydkie, musi sie jakos dac rebase brancha x commitow do tylu
# na stronce -onto wylaczone, ale 'git rebase -i HEAD~3 -onto two' powinno dzialac?

git checkout three
git rebase C2
---

git clone
---

git checkout main
git commit
git checkout o/main
git commit
---

git fetch origin bugFix
git fetch origin main
---

git pull origin main
---

git clone
git fakeTeamwork 2
git commit
git pull origin main
---

git commit
git commit
git push
---

git clone
git fakeTeamwork
git commit
git fetch origin main
git rebase o/main main
git push
---

git checkout -b feature
git push
git checkout main
git reset o/main
git checkout feature
---

git checkout main
git pull
git checkout side1
git rebase C8
git checkout side2
git rebase "C2'"
git checkout side3
git rebase "C4'"
git rebase side3 main
git push
---

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
---

git checkout -b side o/main
git commit
git pull --rebase
git push
---

git push origin main
git push origin foo
---

git push origin main^:foo
git push origin foo:main
---

git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main
---

git push origin :foo
git push origin :bar
---

git pull origin c3:foo
git pull origin c2:side