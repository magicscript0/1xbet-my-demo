.class public final La/an0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hn0;

.field public l:I


# direct methods
.method public constructor <init>(La/hn0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/an0;->k:La/hn0;

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
    .locals 7

    .line 1
    iput-object p1, p0, La/an0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/an0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/an0;->l:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, La/an0;->k:La/hn0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, La/hn0;->i(IJLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
