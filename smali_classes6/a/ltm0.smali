.class public final La/ltm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La/qmd0;


# instance fields
.field public a:F

.field public final b:La/ssg0;

.field public final c:La/ssg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dtl0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dtl0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/a0m0;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, La/a0m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/o8g;->g0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)La/qmd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/ltm0;->d:La/qmd0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/ltm0;->a:F

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/ltm0;->b:La/ssg0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/ltm0;->c:La/ssg0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, La/ltm0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La/ltm0;->c:La/ssg0;

    .line 10
    .line 11
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, La/ltm0;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ltm0;->b:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ssg0;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, La/ltm0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, La/kta0;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, La/ltm0;->c:La/ssg0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/ssg0;->m(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
