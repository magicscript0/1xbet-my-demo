package a;

import java.util.Calendar;

/* JADX INFO: loaded from: classes5.dex */
public final class xy implements cz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f38779a;

    public xy(Calendar calendar) {
        this.f38779a = calendar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xy) && this.f38779a.equals(((xy) obj).f38779a);
    }

    public final int hashCode() {
        return this.f38779a.hashCode();
    }

    public final String toString() {
        return "ShowDatePickerDialog(calendar=" + this.f38779a + ")";
    }
}
