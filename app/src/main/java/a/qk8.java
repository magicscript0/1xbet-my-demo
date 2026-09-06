package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qk8 extends ok8 {
    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add("ConstraintSets");
        arrayList.add("Variables");
        arrayList.add("Generate");
        arrayList.add("Transitions");
        arrayList.add("KeyFrames");
        arrayList.add("KeyAttributes");
        arrayList.add("KeyPositions");
        arrayList.add("KeyCycles");
    }

    public final pk8 G() {
        if (this.e.size() > 0) {
            return (pk8) this.e.get(0);
        }
        return null;
    }

    @Override // a.ok8, a.pk8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk8) || c().equals(((qk8) obj).c())) {
            return super.equals(obj);
        }
        return false;
    }
}
