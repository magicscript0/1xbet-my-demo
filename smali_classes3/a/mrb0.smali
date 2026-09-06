.class public final synthetic La/mrb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mrb0;->a:La/qv10;

    iput-wide p2, p0, La/mrb0;->b:J

    iput p4, p0, La/mrb0;->c:I

    iput p5, p0, La/mrb0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/mrb0;->c:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, La/mrb0;->d:I

    .line 18
    .line 19
    iget-wide v2, p0, La/mrb0;->b:J

    .line 20
    .line 21
    iget-object v5, p0, La/mrb0;->a:La/qv10;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, La/v650;->k(IIJLa/ngr;La/qv10;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
