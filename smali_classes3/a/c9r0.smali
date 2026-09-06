.class public final La/c9r0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/tld;

.field public k:I


# direct methods
.method public constructor <init>(La/tld;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c9r0;->j:La/tld;

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
    iput-object p1, p0, La/c9r0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/c9r0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/c9r0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/c9r0;->j:La/tld;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La/tld;->t(La/zeg0;La/dcg0;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
