.class public final La/cy7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/q08;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0d027c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a096c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, La/q08;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, p0, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/cy7;->q:La/q08;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
