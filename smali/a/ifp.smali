.class public final La/ifp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:La/pex;

.field public i:La/pex;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/ifp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/ifp;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La/ifp;->c:Z

    .line 10
    .line 11
    sget-object p1, La/pex;->e:La/pex;

    .line 12
    .line 13
    iput-object p1, p0, La/ifp;->h:La/pex;

    .line 14
    .line 15
    iput-object p1, p0, La/ifp;->i:La/pex;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, La/ifp;->a:I

    .line 20
    iput-object p2, p0, La/ifp;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, La/ifp;->c:Z

    .line 22
    sget-object p1, La/pex;->e:La/pex;

    iput-object p1, p0, La/ifp;->h:La/pex;

    .line 23
    iput-object p1, p0, La/ifp;->i:La/pex;

    return-void
.end method
