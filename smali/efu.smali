.class public final synthetic Lefu;
.super Ljava/lang/Object;

# interfaces
.implements Lhzc;


# instance fields
.field private a:Ldlv;

.field private b:Lefs;


# direct methods
.method public constructor <init>(Ldlv;Lefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->a:Ldlv;

    iput-object p2, p0, Lefu;->b:Lefs;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    iget-object v0, p0, Lefu;->a:Ldlv;

    iget-object v1, p0, Lefu;->b:Lefs;

    invoke-virtual {v0, v1}, Ldlv;->a(Ldlu;)Ljuw;

    move-result-object v0

    return-object v0
.end method
