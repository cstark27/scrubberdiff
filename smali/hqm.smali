.class public final Lhqm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhqm;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqn;

    invoke-direct {v0}, Lhqn;-><init>()V

    new-instance v0, Lhqm;

    invoke-direct {v0}, Lhqm;-><init>()V

    sput-object v0, Lhqm;->a:Lhqm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhqm;->b:Z

    iput-boolean v0, p0, Lhqm;->c:Z

    iput-object v1, p0, Lhqm;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lhqm;->e:Z

    iput-boolean v0, p0, Lhqm;->g:Z

    iput-object v1, p0, Lhqm;->f:Ljava/lang/String;

    iput-object v1, p0, Lhqm;->h:Ljava/lang/Long;

    iput-object v1, p0, Lhqm;->i:Ljava/lang/Long;

    return-void
.end method
