.class public final synthetic La/jvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:La/xwu;

.field public final synthetic c:Z

.field public final synthetic d:La/ked;

.field public final synthetic e:La/awd0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:La/cvc;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/xwu;ZLa/ked;La/awd0;ILjava/util/ArrayList;La/cvc;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jvk;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/jvk;->b:La/xwu;

    iput-boolean p3, p0, La/jvk;->c:Z

    iput-object p4, p0, La/jvk;->d:La/ked;

    iput-object p5, p0, La/jvk;->e:La/awd0;

    iput p6, p0, La/jvk;->f:I

    iput-object p7, p0, La/jvk;->g:Ljava/util/ArrayList;

    iput-object p8, p0, La/jvk;->h:La/cvc;

    iput p9, p0, La/jvk;->i:F

    iput p10, p0, La/jvk;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/xwu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/jvk;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La/jvk;->b:La/xwu;

    .line 11
    .line 12
    iget-object v0, v0, La/xwu;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, La/jvk;->c:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, La/jvk;->h:La/cvc;

    .line 22
    .line 23
    iget-wide v0, p1, La/cvc;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, La/cvc;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, La/jvk;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, La/jvk;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/fp60;

    .line 38
    .line 39
    iget v2, v2, La/fp60;->a:I

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, v2

    .line 46
    iget v2, p0, La/jvk;->j:F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, La/fp60;

    .line 56
    .line 57
    iget v4, v4, La/fp60;->a:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, p0, La/jvk;->i:F

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    add-float/2addr v2, v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-float/2addr v2, p1

    .line 68
    iget-object p1, p0, La/jvk;->e:La/awd0;

    .line 69
    .line 70
    iget-object v0, p1, La/awd0;->e:La/usg0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/usg0;->l()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v1, v0}, La/kta0;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, La/fx2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, p1, v0, v2, v3}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    iget-object p0, p0, La/jvk;->d:La/ked;

    .line 91
    .line 92
    invoke-static {p0, v2, v2, v1, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
