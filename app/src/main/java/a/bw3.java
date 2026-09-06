package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class bw3 extends ArrayList implements yro0 {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof zro0) {
            return super.contains((zro0) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof zro0) {
            return super.indexOf((zro0) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof zro0) {
            return super.lastIndexOf((zro0) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof zro0) {
            return super.remove((zro0) obj);
        }
        return false;
    }
}
