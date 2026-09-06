package a;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gch0 extends ech0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10306a;
    public final long b;
    public final List c;

    public gch0(long j, long j2, List list) {
        this.f10306a = j;
        this.b = j2;
        this.c = Collections.unmodifiableList(list);
    }

    @Override // a.ech0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.f10306a);
        sb.append(", programSplicePlaybackPositionUs= ");
        return ue30.h(this.b, " }", sb);
    }
}
