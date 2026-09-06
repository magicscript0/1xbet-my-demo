.class public final La/i6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i6m;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)La/i6m;
    .locals 3

    .line 1
    const v0, 0x7f0d0279

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/i6m;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La/i6m;-><init>(Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "rootView"

    .line 21
    .line 22
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/i6m;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
