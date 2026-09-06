.class public final La/amy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:J


# instance fields
.field public final a:La/viw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, La/amy;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(La/viw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/amy;->a:La/viw;

    .line 8
    .line 9
    return-void
.end method
