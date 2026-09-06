package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mq80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20610a;
    public int b;

    public mq80(int i) {
        switch (i) {
            case 1:
                this.f20610a = new ArrayList();
                this.b = 128;
                break;
            default:
                this.f20610a = new ArrayList();
                break;
        }
    }

    public void a(List list) {
        list.getClass();
        this.f20610a.addAll(list);
    }
}
