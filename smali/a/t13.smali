.class public final La/t13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/igi;


# instance fields
.field public final synthetic a:La/y8b0;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(La/y8b0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t13;->a:La/y8b0;

    .line 5
    .line 6
    iput-object p2, p0, La/t13;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(La/kfx;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/t13;->a:La/y8b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La/y8b0;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, La/t13;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, La/ofx;->f(La/jfx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
