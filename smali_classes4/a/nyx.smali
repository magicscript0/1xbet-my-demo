.class public final La/nyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:La/myx;

.field public f:Z

.field public final g:La/dyj0;

.field public final h:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLjava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, La/myx;->a:La/myx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, La/nyx;->a:F

    .line 7
    .line 8
    iput p3, p0, La/nyx;->b:F

    .line 9
    .line 10
    iput-object p4, p0, La/nyx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, La/nyx;->d:F

    .line 13
    .line 14
    iput-object v0, p0, La/nyx;->e:La/myx;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, La/nyx;->f:Z

    .line 18
    .line 19
    new-instance p2, La/jeo;

    .line 20
    .line 21
    const/16 p3, 0x16

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/nyx;->g:La/dyj0;

    .line 31
    .line 32
    new-instance p1, La/eex;

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2}, La/eex;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/nyx;->h:La/dyj0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, La/nyx;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, La/nyx;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "x= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/nyx;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, La/nyx;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
