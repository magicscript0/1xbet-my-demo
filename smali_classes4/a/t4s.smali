.class public final La/t4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t5s;


# direct methods
.method public synthetic constructor <init>(La/t5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t4s;->a:La/t5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)La/gfk0;
    .locals 1

    .line 1
    iget-object p0, p0, La/t4s;->a:La/t5s;

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
    iget-object p0, p0, La/yd70;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gfk0;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, La/gfk0;->f:La/gfk0;

    .line 36
    .line 37
    :cond_0
    return-object p0
.end method
