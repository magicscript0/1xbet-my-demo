.class public final La/y6x;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/a820;

.field public j:La/mlj0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/a7x;

.field public m:I


# direct methods
.method public constructor <init>(La/a7x;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/y6x;->l:La/a7x;

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
    iput-object p1, p0, La/y6x;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/y6x;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/y6x;->m:I

    .line 9
    .line 10
    iget-object p1, p0, La/y6x;->l:La/a7x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La/a7x;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
