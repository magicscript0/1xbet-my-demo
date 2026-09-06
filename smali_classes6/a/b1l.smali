.class public final synthetic La/b1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/m1l;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:La/b0g0;

.field public final synthetic f:J

.field public final synthetic g:La/b9c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/m1l;ZFLa/b0g0;JLa/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b1l;->a:La/qv10;

    iput-object p2, p0, La/b1l;->b:La/m1l;

    iput-boolean p3, p0, La/b1l;->c:Z

    iput p4, p0, La/b1l;->d:F

    iput-object p5, p0, La/b1l;->e:La/b0g0;

    iput-wide p6, p0, La/b1l;->f:J

    iput-object p8, p0, La/b1l;->g:La/b9c;

    iput p9, p0, La/b1l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/b1l;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, La/b1l;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/b1l;->b:La/m1l;

    .line 20
    .line 21
    iget-boolean v2, p0, La/b1l;->c:Z

    .line 22
    .line 23
    iget v3, p0, La/b1l;->d:F

    .line 24
    .line 25
    iget-object v4, p0, La/b1l;->e:La/b0g0;

    .line 26
    .line 27
    iget-wide v5, p0, La/b1l;->f:J

    .line 28
    .line 29
    iget-object v7, p0, La/b1l;->g:La/b9c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, La/c1l;->d(La/qv10;La/m1l;ZFLa/b0g0;JLa/b9c;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
