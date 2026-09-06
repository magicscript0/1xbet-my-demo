.class public final La/lb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:La/vgt;

.field public final b:La/me8;

.field public final c:La/cla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/vgt;->y:La/oyw;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sput v0, La/lb9;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(La/vgt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lb9;->a:La/vgt;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, p1, v0}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/lb9;->b:La/me8;

    .line 19
    .line 20
    invoke-static {p1}, La/trg;->w0(La/bla;)La/cla;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/lb9;->c:La/cla;

    .line 25
    .line 26
    return-void
.end method
