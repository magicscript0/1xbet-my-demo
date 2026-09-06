.class public final La/deb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ss0;


# direct methods
.method public synthetic constructor <init>(La/ss0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/deb;->a:La/ss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/mm1;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/deb;->a:La/ss0;

    .line 2
    .line 3
    iget-object p0, p0, La/ss0;->b:La/bq0;

    .line 4
    .line 5
    iget-wide v0, p1, La/mm1;->a:J

    .line 6
    .line 7
    iget-object p1, p1, La/mm1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, La/bq0;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, La/bq0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
