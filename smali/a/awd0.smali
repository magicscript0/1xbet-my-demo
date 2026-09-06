.class public final La/awd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# static fields
.field public static final j:La/qmd0;


# instance fields
.field public final a:La/usg0;

.field public final b:La/usg0;

.field public final c:La/usg0;

.field public final d:La/k620;

.field public final e:La/usg0;

.field public f:F

.field public final g:La/shi;

.field public final h:La/kwi;

.field public final i:La/kwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/rmd0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rmd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/smd0;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/smd0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La/qmd0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, La/qmd0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, La/awd0;->j:La/qmd0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/awd0;->a:La/usg0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/awd0;->b:La/usg0;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/awd0;->c:La/usg0;

    .line 22
    .line 23
    new-instance p1, La/k620;

    .line 24
    .line 25
    invoke-direct {p1}, La/k620;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/awd0;->d:La/k620;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/awd0;->e:La/usg0;

    .line 38
    .line 39
    new-instance p1, La/ckc0;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/shi;

    .line 47
    .line 48
    invoke-direct {v0, p1}, La/shi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/awd0;->g:La/shi;

    .line 52
    .line 53
    new-instance p1, La/j9a;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p0, v0}, La/j9a;-><init>(La/awd0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/awd0;->h:La/kwi;

    .line 64
    .line 65
    new-instance p1, La/j9a;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, La/j9a;-><init>(La/awd0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La/awd0;->i:La/kwi;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/awd0;->g:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/shi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/awd0;->g:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/shi;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, La/led;->a:La/led;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/awd0;->i:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/awd0;->h:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/awd0;->g:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/shi;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILa/kko;La/mlj0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/awd0;->a:La/usg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/usg0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2, p3}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, La/led;->a:La/led;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
