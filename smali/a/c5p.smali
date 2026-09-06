.class public final La/c5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:I

.field public b:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/c5p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    .line 1
    iget-object v0, p0, La/c5p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AndroidView has not created a container for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, La/c5p;->a:I

    .line 14
    .line 15
    const-string v1, " yet"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, La/c5p;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/c5p;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    return-object v0
.end method
