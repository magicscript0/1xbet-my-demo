package a;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class fms0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f9140a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(fms0.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = cms0.f4274a;
        }
        f9140a = comparator;
    }
}
