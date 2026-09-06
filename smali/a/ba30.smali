.class public final La/ba30;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La/ca30;

.field public final synthetic b:La/pv10;

.field public final synthetic c:La/y930;

.field public final synthetic d:J

.field public final synthetic e:La/vau;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(La/ca30;La/pv10;La/y930;JLa/vau;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ba30;->a:La/ca30;

    .line 2
    .line 3
    iput-object p2, p0, La/ba30;->b:La/pv10;

    .line 4
    .line 5
    iput-object p3, p0, La/ba30;->c:La/y930;

    .line 6
    .line 7
    iput-wide p4, p0, La/ba30;->d:J

    .line 8
    .line 9
    iput-object p6, p0, La/ba30;->e:La/vau;

    .line 10
    .line 11
    iput p7, p0, La/ba30;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, La/ba30;->g:Z

    .line 14
    .line 15
    iput p9, p0, La/ba30;->h:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/ba30;->c:La/y930;

    .line 2
    .line 3
    invoke-interface {v0}, La/y930;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/ba30;->b:La/pv10;

    .line 8
    .line 9
    invoke-static {v1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, La/ba30;->h:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, La/ba30;->a:La/ca30;

    .line 17
    .line 18
    iget-object v4, p0, La/ba30;->c:La/y930;

    .line 19
    .line 20
    iget-wide v5, p0, La/ba30;->d:J

    .line 21
    .line 22
    iget-object v7, p0, La/ba30;->e:La/vau;

    .line 23
    .line 24
    iget v8, p0, La/ba30;->f:I

    .line 25
    .line 26
    iget-boolean v9, p0, La/ba30;->g:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, La/ca30;->u1(La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
