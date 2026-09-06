.class public final La/w6y;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/h7y;

.field public k:I


# direct methods
.method public constructor <init>(La/h7y;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w6y;->j:La/h7y;

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
    iput-object p1, p0, La/w6y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/w6y;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/w6y;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/w6y;->j:La/h7y;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/h7y;->E(La/h7y;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
