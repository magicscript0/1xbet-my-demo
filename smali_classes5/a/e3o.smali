.class public final La/e3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t5s;


# direct methods
.method public synthetic constructor <init>(La/t5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e3o;->a:La/t5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/e3o;->a:La/t5s;

    .line 5
    .line 6
    iget-object p0, p0, La/t5s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/yd70;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/yd70;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
