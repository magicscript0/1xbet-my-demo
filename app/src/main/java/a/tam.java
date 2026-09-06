package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class tam implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31216a;

    public tam(ArrayList arrayList) {
        this.f31216a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f31216a.iterator();
    }
}
