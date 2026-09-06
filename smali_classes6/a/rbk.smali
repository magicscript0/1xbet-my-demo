.class public final synthetic La/rbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rbk;->a:La/qv10;

    iput-object p2, p0, La/rbk;->b:Ljava/lang/String;

    iput-object p3, p0, La/rbk;->c:Ljava/lang/String;

    iput-wide p4, p0, La/rbk;->d:J

    iput-object p6, p0, La/rbk;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/rbk;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, La/rbk;->g:I

    iput p9, p0, La/rbk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/rbk;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, La/rbk;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/rbk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La/rbk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, La/rbk;->d:J

    .line 24
    .line 25
    iget-object v5, p0, La/rbk;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, La/rbk;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v9, p0, La/rbk;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, La/ssg;->g(La/qv10;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
