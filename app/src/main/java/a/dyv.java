package a;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class dyv implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dyv f6447a;
    public static final /* synthetic */ dyv[] b;

    static {
        dyv dyvVar = new dyv("INSTANCE", 0);
        f6447a = dyvVar;
        b = new dyv[]{dyvVar};
    }

    public static dyv valueOf(String str) {
        return (dyv) Enum.valueOf(dyv.class, str);
    }

    public static dyv[] values() {
        return (dyv[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        d950.O("no calls to next() since the last call to remove()", false);
    }
}
