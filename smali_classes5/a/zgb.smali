.class public final La/zgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t5s;


# direct methods
.method public synthetic constructor <init>(La/t5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zgb;->a:La/t5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, La/zgb;->a:La/t5s;

    .line 2
    .line 3
    iget-object p0, p0, La/t5s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/yd70;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/yd70;->d:La/pd70;

    .line 11
    .line 12
    iget-object p0, p0, La/pd70;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    :cond_0
    return-object p0
.end method
