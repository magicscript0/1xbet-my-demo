package a;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class mdi0 implements ssi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f20062a;
    public int b = 0;
    public final LinkedList c = new LinkedList();

    public mdi0(char c) {
        this.f20062a = c;
    }

    @Override // a.ssi
    public final char a() {
        return this.f20062a;
    }

    @Override // a.ssi
    public final void b(lvl0 lvl0Var, lvl0 lvl0Var2, int i) {
        LinkedList<ssi> linkedList = this.c;
        for (ssi ssiVar : linkedList) {
            if (ssiVar.d() <= i) {
                ssiVar.b(lvl0Var, lvl0Var2, i);
            }
        }
        ssiVar = (ssi) linkedList.getFirst();
        ssiVar.b(lvl0Var, lvl0Var2, i);
    }

    @Override // a.ssi
    public final int c(qsi qsiVar, qsi qsiVar2) {
        int i = qsiVar.g;
        LinkedList<ssi> linkedList = this.c;
        for (ssi ssiVar : linkedList) {
            if (ssiVar.d() <= i) {
                return ssiVar.c(qsiVar, qsiVar2);
            }
        }
        ssiVar = (ssi) linkedList.getFirst();
        return ssiVar.c(qsiVar, qsiVar2);
    }

    @Override // a.ssi
    public final int d() {
        return this.b;
    }

    @Override // a.ssi
    public final char e() {
        return this.f20062a;
    }

    public final void f(ssi ssiVar) {
        int iD = ssiVar.d();
        LinkedList linkedList = this.c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            int iD2 = ((ssi) listIterator.next()).d();
            if (iD > iD2) {
                listIterator.previous();
                listIterator.add(ssiVar);
                return;
            } else if (iD == iD2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f20062a + "' and minimum length " + iD);
            }
        }
        linkedList.add(ssiVar);
        this.b = iD;
    }
}
