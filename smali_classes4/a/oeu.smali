.class public final La/oeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:La/i1t;

.field public final b:La/keu;

.field public final c:La/fdc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, La/fpl;->f:La/fpl;

    .line 6
    .line 7
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La/oeu;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/i1t;La/keu;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/oeu;->a:La/i1t;

    .line 11
    .line 12
    iput-object p2, p0, La/oeu;->b:La/keu;

    .line 13
    .line 14
    iput-object p3, p0, La/oeu;->c:La/fdc0;

    .line 15
    .line 16
    return-void
.end method
