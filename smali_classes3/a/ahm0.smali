.class public final synthetic La/ahm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:La/b9c;


# direct methods
.method public synthetic constructor <init>(JZJLjava/lang/Long;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ahm0;->a:J

    iput-boolean p3, p0, La/ahm0;->b:Z

    iput-wide p4, p0, La/ahm0;->c:J

    iput-object p6, p0, La/ahm0;->d:Ljava/lang/Long;

    iput-object p7, p0, La/ahm0;->e:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, La/oh50;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v0, p0, La/ahm0;->a:J

    .line 16
    .line 17
    iget-boolean v2, p0, La/ahm0;->b:Z

    .line 18
    .line 19
    iget-wide v3, p0, La/ahm0;->c:J

    .line 20
    .line 21
    iget-object v5, p0, La/ahm0;->d:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, La/ahm0;->e:La/b9c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, La/chm0;->c(JZJLjava/lang/Long;La/b9c;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
