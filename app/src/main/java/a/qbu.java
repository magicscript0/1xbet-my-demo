package a;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class qbu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26449a;
    public final List b;
    public final boolean c;

    public qbu(String str, List list, boolean z) {
        this.f26449a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }

    public abstract Object a(List list);
}
