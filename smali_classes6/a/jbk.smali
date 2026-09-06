.class public final synthetic La/jbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/sy7;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/sy7;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jbk;->a:La/qv10;

    iput-object p2, p0, La/jbk;->b:Ljava/lang/String;

    iput-object p3, p0, La/jbk;->c:La/sy7;

    iput p4, p0, La/jbk;->d:I

    iput-wide p5, p0, La/jbk;->e:J

    iput-wide p7, p0, La/jbk;->f:J

    iput p9, p0, La/jbk;->g:I

    iput p10, p0, La/jbk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, La/jbk;->g:I

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
    iget-object v0, p0, La/jbk;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/jbk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La/jbk;->c:La/sy7;

    .line 22
    .line 23
    iget v3, p0, La/jbk;->d:I

    .line 24
    .line 25
    iget-wide v4, p0, La/jbk;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, La/jbk;->f:J

    .line 28
    .line 29
    iget v10, p0, La/jbk;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, La/asg;->p(La/qv10;Ljava/lang/String;La/sy7;IJJLa/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
