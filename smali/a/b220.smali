.class public final La/b220;
.super La/cf30;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:La/df30;


# instance fields
.field public final b:[F

.field public c:La/ebq0;

.field public d:F

.field public e:F

.field public f:La/v8c;

.field public g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/b220;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, La/b220;-><init>(La/ebq0;FFLa/v8c;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, La/df30;->a(ILa/cf30;)La/df30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La/b220;->h:La/df30;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, v0, La/df30;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La/ebq0;FFLa/v8c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/cf30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, La/b220;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, La/b220;->c:La/ebq0;

    .line 10
    .line 11
    iput p2, p0, La/b220;->d:F

    .line 12
    .line 13
    iput p3, p0, La/b220;->e:F

    .line 14
    .line 15
    iput-object p4, p0, La/b220;->f:La/v8c;

    .line 16
    .line 17
    iput-object p5, p0, La/b220;->g:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()La/cf30;
    .locals 6

    .line 1
    new-instance v0, La/b220;

    .line 2
    .line 3
    iget-object v1, p0, La/b220;->c:La/ebq0;

    .line 4
    .line 5
    iget v2, p0, La/b220;->d:F

    .line 6
    .line 7
    iget v3, p0, La/b220;->e:F

    .line 8
    .line 9
    iget-object v4, p0, La/b220;->f:La/v8c;

    .line 10
    .line 11
    iget-object v5, p0, La/b220;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, La/b220;-><init>(La/ebq0;FFLa/v8c;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La/b220;->d:F

    .line 3
    .line 4
    iget-object v2, p0, La/b220;->b:[F

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, La/b220;->e:F

    .line 10
    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, La/b220;->f:La/v8c;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, La/v8c;->D([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/b220;->c:La/ebq0;

    .line 19
    .line 20
    iget-object v1, p0, La/b220;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La/ebq0;->a(Landroid/view/View;[F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, La/b220;->h:La/df30;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, La/df30;->c(La/cf30;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
