.class public final La/e5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/e5s;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/e5s;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/e0f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v4, p1, La/e0f;->k:J

    .line 7
    .line 8
    iget-wide v6, p1, La/e0f;->l:J

    .line 9
    .line 10
    iget-wide v0, p0, La/e5s;->a:J

    .line 11
    .line 12
    iget-wide v2, p0, La/e5s;->b:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, La/xo8;->h(JJJJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
