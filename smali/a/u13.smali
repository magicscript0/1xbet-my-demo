.class public final La/u13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:La/edp;

.field public final synthetic d:La/y8b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;La/edp;La/y8b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u13;->a:Landroidx/fragment/app/e;

    .line 5
    .line 6
    iput-object p2, p0, La/u13;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, La/u13;->c:La/edp;

    .line 9
    .line 10
    iput-object p4, p0, La/u13;->d:La/y8b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/u13;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iget-object v1, p0, La/u13;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->q0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, La/u13;->c:La/edp;

    .line 10
    .line 11
    iget-object v3, v3, La/edp;->a:La/q720;

    .line 12
    .line 13
    invoke-interface {v3, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/u13;->d:La/y8b0;

    .line 17
    .line 18
    iget-boolean p0, p0, La/y8b0;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, La/la5;

    .line 23
    .line 24
    invoke-direct {p0, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/la5;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, La/la5;

    .line 41
    .line 42
    invoke-direct {p0, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, La/la5;->n(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/la5;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
