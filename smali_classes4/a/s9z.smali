.class public final La/s9z;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ev5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/v9z;

.field public l:I


# direct methods
.method public constructor <init>(La/v9z;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s9z;->k:La/v9z;

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
    .locals 1

    .line 1
    iput-object p1, p0, La/s9z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/s9z;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/s9z;->l:I

    .line 9
    .line 10
    iget-object p1, p0, La/s9z;->k:La/v9z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/v9z;->E(La/v9z;La/vv5;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
