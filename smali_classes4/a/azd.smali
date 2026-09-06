.class public final La/azd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;


# direct methods
.method public synthetic constructor <init>(La/j7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/azd;->a:La/j7c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/stl;
    .locals 0

    .line 1
    iget-object p0, p0, La/azd;->a:La/j7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/j7c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/btl;

    .line 6
    .line 7
    iget-object p0, p0, La/btl;->a:La/stl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, La/jd5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
