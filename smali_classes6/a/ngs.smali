.class public final La/ngs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/jts;

.field public j:La/pi5;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/f4s;

.field public m:I


# direct methods
.method public constructor <init>(La/f4s;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ngs;->l:La/f4s;

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
    iput-object p1, p0, La/ngs;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ngs;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ngs;->m:I

    .line 9
    .line 10
    iget-object p1, p0, La/ngs;->l:La/f4s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/f4s;->a(La/bad;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
