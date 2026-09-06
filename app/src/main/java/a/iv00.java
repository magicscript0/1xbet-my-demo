package a;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class iv00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f14343a = avb.j(268L, 258L, 287L, 234L, 167L);

    public static final boolean a(long j) {
        return (TimeUnit.SECONDS.toMillis(j) - System.currentTimeMillis()) / 86400000 > 0;
    }
}
