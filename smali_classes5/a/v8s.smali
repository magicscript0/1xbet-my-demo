.class public final La/v8s;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b0s;

.field public k:I


# direct methods
.method public constructor <init>(La/b0s;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/v8s;->j:La/b0s;

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
    iput-object p1, p0, La/v8s;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/v8s;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/v8s;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/v8s;->j:La/b0s;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, La/b0s;->b(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
