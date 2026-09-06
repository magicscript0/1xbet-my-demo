.class public final synthetic La/i0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/p0a0;

.field public final synthetic b:La/x0a0;

.field public final synthetic c:Z

.field public final synthetic d:La/qv10;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/p0a0;La/x0a0;ZLa/qv10;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0a0;->a:La/p0a0;

    iput-object p2, p0, La/i0a0;->b:La/x0a0;

    iput-boolean p3, p0, La/i0a0;->c:Z

    iput-object p4, p0, La/i0a0;->d:La/qv10;

    iput-wide p5, p0, La/i0a0;->e:J

    iput-wide p7, p0, La/i0a0;->f:J

    iput p9, p0, La/i0a0;->g:F

    iput p11, p0, La/i0a0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, La/i0a0;->a:La/p0a0;

    .line 17
    .line 18
    iget-object v1, p0, La/i0a0;->b:La/x0a0;

    .line 19
    .line 20
    iget-boolean v2, p0, La/i0a0;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, La/i0a0;->d:La/qv10;

    .line 23
    .line 24
    iget-wide v4, p0, La/i0a0;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, La/i0a0;->f:J

    .line 27
    .line 28
    iget v8, p0, La/i0a0;->g:F

    .line 29
    .line 30
    iget v11, p0, La/i0a0;->h:I

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v11}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
