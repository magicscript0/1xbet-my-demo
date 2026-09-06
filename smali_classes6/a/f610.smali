.class public final La/f610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, La/f610;->a:I

    iput-object p1, p0, La/f610;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/f610;->c:Landroid/widget/ImageView;

    iput-object p3, p0, La/f610;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)La/f610;
    .locals 4

    .line 1
    const v0, 0x7f0a0a36

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a159b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, La/f610;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, La/f610;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/f610;->a:I

    iget-object p0, p0, La/f610;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
