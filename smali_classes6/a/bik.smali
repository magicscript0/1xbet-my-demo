.class public final synthetic La/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:La/cgd;

.field public final synthetic g:La/qv10;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJJLa/cgd;La/qv10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/bik;->a:I

    iput-object p2, p0, La/bik;->b:Ljava/lang/String;

    iput-wide p3, p0, La/bik;->c:J

    iput-wide p5, p0, La/bik;->d:J

    iput-wide p7, p0, La/bik;->e:J

    iput-object p9, p0, La/bik;->f:La/cgd;

    iput-object p10, p0, La/bik;->g:La/qv10;

    iput p11, p0, La/bik;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/bik;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, La/bik;->a:I

    .line 18
    .line 19
    iget-object v1, p0, La/bik;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, La/bik;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, La/bik;->d:J

    .line 24
    .line 25
    iget-wide v6, p0, La/bik;->e:J

    .line 26
    .line 27
    iget-object v8, p0, La/bik;->f:La/cgd;

    .line 28
    .line 29
    iget-object v9, p0, La/bik;->g:La/qv10;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, La/sgg;->A(ILjava/lang/String;JJJLa/cgd;La/qv10;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
