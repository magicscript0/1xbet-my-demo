.class public final La/i33;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/k33;

.field public k:I


# direct methods
.method public constructor <init>(La/k33;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i33;->j:La/k33;

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
    iput-object p1, p0, La/i33;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/i33;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/i33;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/i33;->j:La/k33;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/k33;->a(La/dbx;La/cad;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    return-object p0
.end method
