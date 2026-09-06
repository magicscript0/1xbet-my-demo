package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class hl00 implements yl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f12303a;

    public hl00(LinkedHashMap linkedHashMap) {
        this.f12303a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hl00) && this.f12303a.equals(((hl00) obj).f12303a);
    }

    public final int hashCode() {
        return this.f12303a.hashCode();
    }

    public final String toString() {
        return "UpdateCategoryEvents(events=" + this.f12303a + ")";
    }
}
