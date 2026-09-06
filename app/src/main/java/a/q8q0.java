package a;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class q8q0 implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f26303a;

    public q8q0(ViewGroup viewGroup) {
        this.f26303a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        ViewGroup viewGroup = this.f26303a;
        viewGroup.getClass();
        return new r8q0(viewGroup);
    }
}
