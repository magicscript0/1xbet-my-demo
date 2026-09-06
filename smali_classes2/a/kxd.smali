.class public final La/kxd;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:La/j820;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/mxd;

.field public m:I


# direct methods
.method public constructor <init>(La/mxd;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kxd;->l:La/mxd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La/kxd;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/kxd;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/kxd;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/kxd;->l:La/mxd;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, La/mxd;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
