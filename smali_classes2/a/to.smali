.class public final La/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/to;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/fi5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/to;->a:La/ric;

    .line 5
    .line 6
    iget-object p0, p0, La/ric;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/we5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/we5;->c(La/fi5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, La/we5;->c:J

    .line 18
    .line 19
    return-void
.end method
